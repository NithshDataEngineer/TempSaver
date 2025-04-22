.class public final Lcom/stripe/android/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/o$a;,
        Lcom/stripe/android/model/o$b;,
        Lcom/stripe/android/model/o$c;,
        Lcom/stripe/android/model/o$d;,
        Lcom/stripe/android/model/o$e;,
        Lcom/stripe/android/model/o$f;,
        Lcom/stripe/android/model/o$g;,
        Lcom/stripe/android/model/o$h;,
        Lcom/stripe/android/model/o$i;,
        Lcom/stripe/android/model/o$k;,
        Lcom/stripe/android/model/o$l;,
        Lcom/stripe/android/model/o$m;,
        Lcom/stripe/android/model/o$n;,
        Lcom/stripe/android/model/o$o;,
        Lcom/stripe/android/model/o$p;,
        Lcom/stripe/android/model/o$q;,
        Lcom/stripe/android/model/o$r;,
        Lcom/stripe/android/model/o$s;,
        Lcom/stripe/android/model/o$t;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/stripe/android/model/o$i;

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/stripe/android/model/o$p;

.field public final f:Lcom/stripe/android/model/o$e;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/stripe/android/model/o$g;

.field public final i:Lcom/stripe/android/model/o$h;

.field public final j:Lcom/stripe/android/model/o$k;

.field public final k:Lcom/stripe/android/model/o$l;

.field public final l:Lcom/stripe/android/model/o$n;

.field public final m:Lcom/stripe/android/model/o$c;

.field public final n:Lcom/stripe/android/model/o$d;

.field public final o:Lcom/stripe/android/model/o$o;

.field public final p:Lcom/stripe/android/model/o$s;

.field public final q:Lcom/stripe/android/model/o$m;

.field public final r:Lcom/stripe/android/model/o$r;

.field public final s:Lcom/stripe/android/model/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/o$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/o$i;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/model/o;->t:Lcom/stripe/android/model/o$i;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/o;->u:I

    new-instance v0, Lcom/stripe/android/model/o$j;

    invoke-direct {v0}, Lcom/stripe/android/model/o$j;-><init>()V

    sput-object v0, Lcom/stripe/android/model/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/o$e;Ljava/lang/String;Lcom/stripe/android/model/o$g;Lcom/stripe/android/model/o$h;Lcom/stripe/android/model/o$k;Lcom/stripe/android/model/o$l;Lcom/stripe/android/model/o$n;Lcom/stripe/android/model/o$c;Lcom/stripe/android/model/o$d;Lcom/stripe/android/model/o$o;Lcom/stripe/android/model/o$s;Lcom/stripe/android/model/o$m;Lcom/stripe/android/model/o$r;Lcom/stripe/android/model/o$b;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stripe/android/model/o;->b:Ljava/lang/Long;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/stripe/android/model/o;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/model/o;->f:Lcom/stripe/android/model/o$e;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stripe/android/model/o;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stripe/android/model/o;->p:Lcom/stripe/android/model/o$s;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stripe/android/model/o;->q:Lcom/stripe/android/model/o$m;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/stripe/android/model/o;->s:Lcom/stripe/android/model/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/o$e;Ljava/lang/String;Lcom/stripe/android/model/o$g;Lcom/stripe/android/model/o$h;Lcom/stripe/android/model/o$k;Lcom/stripe/android/model/o$l;Lcom/stripe/android/model/o$n;Lcom/stripe/android/model/o$c;Lcom/stripe/android/model/o$d;Lcom/stripe/android/model/o$o;Lcom/stripe/android/model/o$s;Lcom/stripe/android/model/o$m;Lcom/stripe/android/model/o$r;Lcom/stripe/android/model/o$b;ILkotlin/jvm/internal/p;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 21
    invoke-direct/range {v3 .. v22}, Lcom/stripe/android/model/o;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/o$p;Lcom/stripe/android/model/o$e;Ljava/lang/String;Lcom/stripe/android/model/o$g;Lcom/stripe/android/model/o$h;Lcom/stripe/android/model/o$k;Lcom/stripe/android/model/o$l;Lcom/stripe/android/model/o$n;Lcom/stripe/android/model/o$c;Lcom/stripe/android/model/o$d;Lcom/stripe/android/model/o$o;Lcom/stripe/android/model/o$s;Lcom/stripe/android/model/o$m;Lcom/stripe/android/model/o$r;Lcom/stripe/android/model/o$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/stripe/android/model/o$t;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    iget-object v0, p0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    iget-object v0, p0, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    iget-object v0, p0, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    iget-object v0, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Lcom/stripe/android/model/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/o;

    iget-object v1, p0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/o;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/o;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/model/o;->c:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    iget-object v3, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/o;->f:Lcom/stripe/android/model/o$e;

    iget-object v3, p1, Lcom/stripe/android/model/o;->f:Lcom/stripe/android/model/o$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/o;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    iget-object v3, p1, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    iget-object v3, p1, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    iget-object v3, p1, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    iget-object v3, p1, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    iget-object v3, p1, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    iget-object v3, p1, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    iget-object v3, p1, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    iget-object v3, p1, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/o;->p:Lcom/stripe/android/model/o$s;

    iget-object v3, p1, Lcom/stripe/android/model/o;->p:Lcom/stripe/android/model/o$s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/o;->q:Lcom/stripe/android/model/o$m;

    iget-object v3, p1, Lcom/stripe/android/model/o;->q:Lcom/stripe/android/model/o$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    iget-object v3, p1, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/model/o;->s:Lcom/stripe/android/model/o$b;

    iget-object p1, p1, Lcom/stripe/android/model/o;->s:Lcom/stripe/android/model/o$b;

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/o;->c:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->f:Lcom/stripe/android/model/o$e;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/model/o$e;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/stripe/android/model/o$g;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/model/o$h;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/stripe/android/model/o$k;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/model/o$l;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/stripe/android/model/o$n;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/stripe/android/model/o$c;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/stripe/android/model/o$d;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/stripe/android/model/o$o;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->p:Lcom/stripe/android/model/o$s;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/stripe/android/model/o$s;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->q:Lcom/stripe/android/model/o$m;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/stripe/android/model/o$m;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/stripe/android/model/o$r;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/o;->s:Lcom/stripe/android/model/o$b;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/model/o;->b:Ljava/lang/Long;

    iget-boolean v3, v0, Lcom/stripe/android/model/o;->c:Z

    iget-object v4, v0, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    iget-object v6, v0, Lcom/stripe/android/model/o;->f:Lcom/stripe/android/model/o$e;

    iget-object v7, v0, Lcom/stripe/android/model/o;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    iget-object v9, v0, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    iget-object v10, v0, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    iget-object v11, v0, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    iget-object v12, v0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    iget-object v13, v0, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    iget-object v14, v0, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    iget-object v15, v0, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/o;->p:Lcom/stripe/android/model/o$s;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/o;->q:Lcom/stripe/android/model/o$m;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/model/o;->s:Lcom/stripe/android/model/o$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "PaymentMethod(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ideal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sepaDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auBecsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bacsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sofort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netbanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usBankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRedisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/o;->b:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean v0, p0, Lcom/stripe/android/model/o;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/o;->f:Lcom/stripe/android/model/o$e;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/o;->i:Lcom/stripe/android/model/o$h;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/o;->j:Lcom/stripe/android/model/o$k;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/o;->k:Lcom/stripe/android/model/o$l;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/o;->l:Lcom/stripe/android/model/o$n;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/stripe/android/model/o;->m:Lcom/stripe/android/model/o$c;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/stripe/android/model/o;->n:Lcom/stripe/android/model/o$d;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/stripe/android/model/o;->o:Lcom/stripe/android/model/o$o;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/stripe/android/model/o;->p:Lcom/stripe/android/model/o$s;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lcom/stripe/android/model/o;->q:Lcom/stripe/android/model/o$m;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$m;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_c
    iget-object v0, p0, Lcom/stripe/android/model/o;->r:Lcom/stripe/android/model/o$r;

    if-nez v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$r;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_d
    iget-object v0, p0, Lcom/stripe/android/model/o;->s:Lcom/stripe/android/model/o$b;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o$b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    return-void
.end method
