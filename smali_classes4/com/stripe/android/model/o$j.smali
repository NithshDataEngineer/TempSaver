.class public final Lcom/stripe/android/model/o$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/stripe/android/model/o;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/model/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/stripe/android/model/o$p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/model/o$p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/stripe/android/model/o$e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v9, v2

    check-cast v9, Lcom/stripe/android/model/o$e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/stripe/android/model/o$g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object v11, v2

    check-cast v11, Lcom/stripe/android/model/o$g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/stripe/android/model/o$h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object v12, v2

    check-cast v12, Lcom/stripe/android/model/o$h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/stripe/android/model/o$k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    move-object v13, v2

    check-cast v13, Lcom/stripe/android/model/o$k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/stripe/android/model/o$l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object v14, v2

    check-cast v14, Lcom/stripe/android/model/o$l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/stripe/android/model/o$n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    move-object v15, v2

    check-cast v15, Lcom/stripe/android/model/o$n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/stripe/android/model/o$c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    move-object/from16 v16, v2

    check-cast v16, Lcom/stripe/android/model/o$c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v4

    goto :goto_a

    :cond_a
    sget-object v2, Lcom/stripe/android/model/o$d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    move-object/from16 v17, v2

    check-cast v17, Lcom/stripe/android/model/o$d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v4

    goto :goto_b

    :cond_b
    sget-object v2, Lcom/stripe/android/model/o$o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    check-cast v18, Lcom/stripe/android/model/o$o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    sget-object v2, Lcom/stripe/android/model/o$s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    move-object/from16 v19, v2

    check-cast v19, Lcom/stripe/android/model/o$s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    move-object v2, v4

    goto :goto_d

    :cond_d
    sget-object v2, Lcom/stripe/android/model/o$m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    move-object/from16 v20, v2

    check-cast v20, Lcom/stripe/android/model/o$m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_e

    :cond_e
    sget-object v2, Lcom/stripe/android/model/o$r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object/from16 v22, v2

    check-cast v22, Lcom/stripe/android/model/o$r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    sget-object v2, Lcom/stripe/android/model/o$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    move-object/from16 v21, v4

    check-cast v21, Lcom/stripe/android/model/o$b;

    move-object v2, v1

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v2 .. v21}, Lcom/stripe/android/model/o;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/o$e;Ljava/lang/String;Lcom/stripe/android/model/o$g;Lcom/stripe/android/model/o$h;Lcom/stripe/android/model/o$k;Lcom/stripe/android/model/o$l;Lcom/stripe/android/model/o$n;Lcom/stripe/android/model/o$c;Lcom/stripe/android/model/o$d;Lcom/stripe/android/model/o$o;Lcom/stripe/android/model/o$s;Lcom/stripe/android/model/o$m;Lcom/stripe/android/model/o$r;Lcom/stripe/android/model/o$b;)V

    return-object v1
.end method

.method public final b(I)[Lcom/stripe/android/model/o;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/model/o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/o$j;->a(Landroid/os/Parcel;)Lcom/stripe/android/model/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/o$j;->b(I)[Lcom/stripe/android/model/o;

    move-result-object p1

    return-object p1
.end method
