.class public final Lcom/stripe/android/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/n$a;,
        Lcom/stripe/android/model/n$b;,
        Lcom/stripe/android/model/n$c;,
        Lcom/stripe/android/model/n$d;,
        Lcom/stripe/android/model/n$e;,
        Lcom/stripe/android/model/n$g;,
        Lcom/stripe/android/model/n$h;,
        Lcom/stripe/android/model/n$i;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lcom/stripe/android/model/n$d;

.field public static final z:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Long;

.field private final d:J

.field private final e:Lcom/stripe/android/model/n$a;

.field private final f:Lcom/stripe/android/model/n$b;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/stripe/android/model/n$e;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lcom/stripe/android/model/o;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/stripe/android/model/StripeIntent$Status;

.field private final r:Lcom/stripe/android/model/StripeIntent$Usage;

.field private final s:Lcom/stripe/android/model/n$g;

.field private final t:Lcom/stripe/android/model/n$h;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private final w:Lcom/stripe/android/model/StripeIntent$a;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/n$d;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/model/n;->y:Lcom/stripe/android/model/n$d;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/n;->z:I

    new-instance v0, Lcom/stripe/android/model/n$f;

    invoke-direct {v0}, Lcom/stripe/android/model/n$f;-><init>()V

    sput-object v0, Lcom/stripe/android/model/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    const-string v6, "paymentMethodTypes"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "captureMethod"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "confirmationMethod"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unactivatedPaymentMethods"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkFundingSources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    move-wide v6, p4

    .line 5
    iput-wide v6, v0, Lcom/stripe/android/model/n;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    .line 7
    iput-object v2, v0, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lcom/stripe/android/model/n;->j:J

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/stripe/android/model/n;->m:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    .line 22
    iput-object v4, v0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    .line 23
    iput-object v5, v0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lcom/stripe/android/model/n$b;->c:Lcom/stripe/android/model/n$b;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lcom/stripe/android/model/n$e;->c:Lcom/stripe/android/model/n$e;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p20

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v24, v2

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 28
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v28, v2

    goto :goto_d

    :cond_d
    move-object/from16 v28, p25

    :goto_d
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v29, v2

    goto :goto_e

    :cond_e
    move-object/from16 v29, p26

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v26, p23

    .line 29
    invoke-direct/range {v3 .. v29}, Lcom/stripe/android/model/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/model/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/stripe/android/model/n;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/stripe/android/model/n;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/stripe/android/model/n;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/stripe/android/model/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)Lcom/stripe/android/model/n;

    move-result-object v0

    return-object v0
.end method

.method private final s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "setup_future_usage"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/stripe/android/model/n$i;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, LQ5/p;

    .line 30
    .line 31
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->i:Lcom/stripe/android/model/StripeIntent$Status;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->h:Lcom/stripe/android/model/StripeIntent$Status;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/model/n;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

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

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)Lcom/stripe/android/model/n;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "paymentMethodTypes"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMethod"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationMethod"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unactivatedPaymentMethods"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFundingSources"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/stripe/android/model/n;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/stripe/android/model/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V

    return-object v27
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/n;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/stripe/android/model/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/n;

    iget-object v1, p0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/model/n;->d:J

    iget-wide v5, p1, Lcom/stripe/android/model/n;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    iget-object v3, p1, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    iget-object v3, p1, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    iget-object v3, p1, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/stripe/android/model/n;->j:J

    iget-wide v5, p1, Lcom/stripe/android/model/n;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/stripe/android/model/n;->m:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/n;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    iget-object v3, p1, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v3, p1, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v3, p1, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    iget-object v3, p1, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    iget-object v3, p1, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    iget-object v3, p1, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/model/n$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/n;->d:J

    invoke-static {v2, v3}, Landroidx/collection/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/n;->j:J

    invoke-static {v2, v3}, Landroidx/collection/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/n;->m:Z

    invoke-static {v2}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/model/o;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/stripe/android/model/n$g;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/stripe/android/model/n$h;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/stripe/android/model/n$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/stripe/android/model/StripeIntent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/n;->j()Lcom/stripe/android/model/StripeIntent$a;

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
    goto/16 :goto_2

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
    goto :goto_2

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
    goto :goto_2

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
    goto :goto_2

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
    goto :goto_2

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
    goto :goto_2

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
    goto :goto_2

    .line 55
    :cond_6
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$l;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->j:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$c;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->k:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$b;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->g:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$k;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->o:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_a
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$a;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_b
    instance-of v1, v0, Lcom/stripe/android/model/StripeIntent$a$n;

    .line 91
    .line 92
    :goto_0
    if-eqz v1, :cond_c

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_c
    if-nez v0, :cond_d

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_d
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-eqz v2, :cond_e

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_e
    new-instance v0, LQ5/p;

    .line 104
    .line 105
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "card"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "require_cvc_recollection"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/stripe/android/model/n$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/n;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

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
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

    iget-wide v4, v0, Lcom/stripe/android/model/n;->d:J

    iget-object v6, v0, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    iget-object v7, v0, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    iget-object v8, v0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    iget-object v10, v0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    iget-wide v11, v0, Lcom/stripe/android/model/n;->j:J

    iget-object v13, v0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/stripe/android/model/n;->m:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "PaymentIntent(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setupFutureUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaymentError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unactivatedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkFundingSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodOptionsJsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/model/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/stripe/android/model/n;->s(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->c:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/stripe/android/model/n;->d:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->e:Lcom/stripe/android/model/n$a;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/n;->f:Lcom/stripe/android/model/n$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->h:Lcom/stripe/android/model/n$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/stripe/android/model/n;->j:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/n;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->n:Lcom/stripe/android/model/o;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/n;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->q:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/n;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/n;->s:Lcom/stripe/android/model/n$g;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/n$g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/n;->t:Lcom/stripe/android/model/n$h;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/n$h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/n;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->v:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/n;->w:Lcom/stripe/android/model/StripeIntent$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/n;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
