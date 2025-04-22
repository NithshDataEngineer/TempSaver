.class public final Lcom/stripe/android/paymentsheet/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/w$e;

.field private final b:Lcom/stripe/android/paymentsheet/w$e;

.field private final c:Lcom/stripe/android/paymentsheet/w$s;

.field private final d:Lcom/stripe/android/paymentsheet/w$t;

.field private final e:Lcom/stripe/android/paymentsheet/w$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/w$b$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 7
    sget-object v0, Lcom/stripe/android/paymentsheet/w$e;->l:Lcom/stripe/android/paymentsheet/w$e$a;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$e$a;->b()Lcom/stripe/android/paymentsheet/w$e;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$e$a;->a()Lcom/stripe/android/paymentsheet/w$e;

    move-result-object v3

    .line 9
    sget-object v0, Lcom/stripe/android/paymentsheet/w$s;->c:Lcom/stripe/android/paymentsheet/w$s$a;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$s$a;->a()Lcom/stripe/android/paymentsheet/w$s;

    move-result-object v4

    .line 10
    sget-object v0, Lcom/stripe/android/paymentsheet/w$t;->c:Lcom/stripe/android/paymentsheet/w$t$a;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$t$a;->a()Lcom/stripe/android/paymentsheet/w$t;

    move-result-object v5

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/w$o;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/paymentsheet/w$o;-><init>(Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$p;Lcom/stripe/android/paymentsheet/w$q;Lcom/stripe/android/paymentsheet/w$r;ILkotlin/jvm/internal/p;)V

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/w$b;-><init>(Lcom/stripe/android/paymentsheet/w$e;Lcom/stripe/android/paymentsheet/w$e;Lcom/stripe/android/paymentsheet/w$s;Lcom/stripe/android/paymentsheet/w$t;Lcom/stripe/android/paymentsheet/w$o;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/w$e;Lcom/stripe/android/paymentsheet/w$e;Lcom/stripe/android/paymentsheet/w$s;Lcom/stripe/android/paymentsheet/w$t;Lcom/stripe/android/paymentsheet/w$o;)V
    .locals 1

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/paymentsheet/w$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stripe/android/paymentsheet/w$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$b;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/stripe/android/paymentsheet/w$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/paymentsheet/w$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/stripe/android/paymentsheet/w$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Appearance(colorsLight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorsDark="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shapes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->a:Lcom/stripe/android/paymentsheet/w$e;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->b:Lcom/stripe/android/paymentsheet/w$e;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->c:Lcom/stripe/android/paymentsheet/w$s;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$s;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->d:Lcom/stripe/android/paymentsheet/w$t;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$t;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$b;->e:Lcom/stripe/android/paymentsheet/w$o;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
