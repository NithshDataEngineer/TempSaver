.class public final Lcom/stripe/android/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/u$a;,
        Lcom/stripe/android/model/u$b;,
        Lcom/stripe/android/model/u$c;,
        Lcom/stripe/android/model/u$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/stripe/android/model/u$c;

.field public static final s:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/stripe/android/model/u$a;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/stripe/android/model/o;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Lcom/stripe/android/model/StripeIntent$Status;

.field private final l:Lcom/stripe/android/model/StripeIntent$Usage;

.field private final m:Lcom/stripe/android/model/u$e;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Lcom/stripe/android/model/StripeIntent$a;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/u$c;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/model/u;->r:Lcom/stripe/android/model/u$c;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/u;->s:I

    new-instance v0, Lcom/stripe/android/model/u$d;

    invoke-direct {v0}, Lcom/stripe/android/model/u$d;-><init>()V

    sput-object v0, Lcom/stripe/android/model/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "paymentMethodTypes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unactivatedPaymentMethods"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "linkFundingSources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    move-wide v4, p3

    .line 4
    iput-wide v4, v0, Lcom/stripe/android/model/u;->c:J

    move-object v4, p5

    .line 5
    iput-object v4, v0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    move-object v4, p6

    .line 6
    iput-object v4, v0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    move-object v4, p7

    .line 7
    iput-object v4, v0, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    move v4, p8

    .line 8
    iput-boolean v4, v0, Lcom/stripe/android/model/u;->g:Z

    move-object v4, p9

    .line 9
    iput-object v4, v0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    move-object/from16 v4, p10

    .line 10
    iput-object v4, v0, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    .line 15
    iput-object v2, v0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    .line 16
    iput-object v3, v0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 19
    invoke-direct/range {v3 .. v21}, Lcom/stripe/android/model/u;-><init>(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/model/u;Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/stripe/android/model/u;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/stripe/android/model/u;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/stripe/android/model/u;->a(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)Lcom/stripe/android/model/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->h:Lcom/stripe/android/model/StripeIntent$Status;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/model/u;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public N()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz2/e;->a:Lz2/e;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lz2/e;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)Lcom/stripe/android/model/u;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "paymentMethodTypes"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unactivatedPaymentMethods"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFundingSources"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/stripe/android/model/u;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/u;-><init>(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V

    return-object v19
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/u;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/u;

    iget-object v1, p0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    iget-object v3, p1, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/model/u;->c:J

    iget-wide v5, p1, Lcom/stripe/android/model/u;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/model/u;->g:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/u;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    iget-object v3, p1, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v3, p1, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v3, p1, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    iget-object v3, p1, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    iget-object v3, p1, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/stripe/android/model/u$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/u;->c:J

    invoke-static {v2, v3}, Landroidx/collection/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/u;->g:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/model/o;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/model/u$e;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lcom/stripe/android/model/StripeIntent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/u;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->d:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$g;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->e:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_2
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$d;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->l:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_3
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$e;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->m:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_4
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$f;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->n:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$m;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->i:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$c;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->k:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$a;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_8
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$b;

    .line 70
    .line 71
    :goto_0
    if-eqz v1, :cond_9

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$n;

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_a

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_a
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$l;

    .line 82
    .line 83
    :goto_2
    if-eqz v1, :cond_b

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_b
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$k;

    .line 88
    .line 89
    :goto_3
    if-eqz v1, :cond_c

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_c
    if-nez v0, :cond_d

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_d
    const/4 v2, 0x0

    .line 96
    :goto_4
    if-eqz v2, :cond_e

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_5
    return-object v0

    .line 100
    :cond_e
    new-instance v0, LQ5/p;

    .line 101
    .line 102
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/u;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->e:Lcom/stripe/android/model/StripeIntent$Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    iget-wide v3, v0, Lcom/stripe/android/model/u;->c:J

    iget-object v5, v0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/stripe/android/model/u;->g:Z

    iget-object v9, v0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    iget-object v10, v0, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    iget-object v12, v0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v13, v0, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v14, v0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    iget-object v15, v0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "SetupIntent(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSetupError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unactivatedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkFundingSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodOptionsJsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/model/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->b:Lcom/stripe/android/model/u$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p0, Lcom/stripe/android/model/u;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/u;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->h:Lcom/stripe/android/model/o;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->k:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/u;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/u;->m:Lcom/stripe/android/model/u$e;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/u$e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/u;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/u;->p:Lcom/stripe/android/model/StripeIntent$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/u;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
