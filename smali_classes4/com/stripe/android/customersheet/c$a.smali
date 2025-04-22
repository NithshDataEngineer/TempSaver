.class public final Lcom/stripe/android/customersheet/c$a;
.super Lcom/stripe/android/customersheet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:LB3/c;

.field private final g:Ljava/util/List;

.field private final h:LF3/a;

.field private final i:LG3/d;

.field private final j:LD3/f;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:LC2/c;

.field private final o:Z

.field private final p:LC2/c;

.field private final q:Z

.field private final r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

.field private final s:LC2/c;

.field private final t:Z

.field private final u:Z

.field private final v:Lcom/stripe/android/payments/bankaccount/navigation/d;

.field private final w:Lp3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p20

    const-string v11, "paymentMethodCode"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "supportedPaymentMethods"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formElements"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formArguments"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "usBankAccountFormArguments"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "primaryButtonLabel"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorReporter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v8, 0x1

    const/4 v12, 0x0

    .line 2
    invoke-direct {p0, v6, v7, v11, v12}, Lcom/stripe/android/customersheet/c;-><init>(ZZZLkotlin/jvm/internal/p;)V

    .line 3
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    .line 6
    iput-object v3, v0, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    .line 7
    iput-object v4, v0, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    .line 8
    iput-object v5, v0, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/stripe/android/customersheet/c$a;->k:Z

    .line 11
    iput-boolean v6, v0, Lcom/stripe/android/customersheet/c$a;->l:Z

    .line 12
    iput-boolean v7, v0, Lcom/stripe/android/customersheet/c$a;->m:Z

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    .line 14
    iput-boolean v8, v0, Lcom/stripe/android/customersheet/c$a;->o:Z

    .line 15
    iput-object v9, v0, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/stripe/android/customersheet/c$a;->q:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/stripe/android/customersheet/c$a;->t:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/stripe/android/customersheet/c$a;->u:Z

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 22
    iput-object v10, v0, Lcom/stripe/android/customersheet/c$a;->w:Lp3/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILkotlin/jvm/internal/p;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 1
    invoke-direct/range {v3 .. v23}, Lcom/stripe/android/customersheet/c$a;-><init>(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/stripe/android/customersheet/c$a;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/stripe/android/customersheet/c$a;->l:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/stripe/android/customersheet/c$a;->m:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stripe/android/customersheet/c$a;->o:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/stripe/android/customersheet/c$a;->q:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/stripe/android/customersheet/c$a;->t:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/stripe/android/customersheet/c$a;->u:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/stripe/android/customersheet/c$a;->w:Lp3/i;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/stripe/android/customersheet/c$a;->e(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;)Lcom/stripe/android/customersheet/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)LO3/G;
    .locals 3

    .line 1
    const-string v0, "onEditIconPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LO3/H;->a:LO3/H;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/c$a;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, LO3/G$a$b;->a:LO3/G$a$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;)Lcom/stripe/android/customersheet/c$a;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 1
    const-string v0, "paymentMethodCode"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPaymentMethods"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElements"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formArguments"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usBankAccountFormArguments"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonLabel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/stripe/android/customersheet/c$a;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/stripe/android/customersheet/c$a;-><init>(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/customersheet/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/c$a;

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->k:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->l:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->m:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->m:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->o:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->o:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->q:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->q:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->t:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->t:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->u:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/c$a;->u:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    iget-object v3, p1, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->w:Lp3/i;

    iget-object p1, p1, Lcom/stripe/android/customersheet/c$a;->w:Lp3/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final g()Lcom/stripe/android/payments/bankaccount/navigation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LB3/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    invoke-virtual {v1}, LF3/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->k:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->l:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->m:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->o:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->q:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->t:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/c$a;->u:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/customersheet/c$a;->w:Lp3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LD3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LF3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LB3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/customersheet/c$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/android/customersheet/c$a;->f:LB3/c;

    iget-object v4, v0, Lcom/stripe/android/customersheet/c$a;->g:Ljava/util/List;

    iget-object v5, v0, Lcom/stripe/android/customersheet/c$a;->h:LF3/a;

    iget-object v6, v0, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    iget-object v7, v0, Lcom/stripe/android/customersheet/c$a;->j:LD3/f;

    iget-boolean v8, v0, Lcom/stripe/android/customersheet/c$a;->k:Z

    iget-boolean v9, v0, Lcom/stripe/android/customersheet/c$a;->l:Z

    iget-boolean v10, v0, Lcom/stripe/android/customersheet/c$a;->m:Z

    iget-object v11, v0, Lcom/stripe/android/customersheet/c$a;->n:LC2/c;

    iget-boolean v12, v0, Lcom/stripe/android/customersheet/c$a;->o:Z

    iget-object v13, v0, Lcom/stripe/android/customersheet/c$a;->p:LC2/c;

    iget-boolean v14, v0, Lcom/stripe/android/customersheet/c$a;->q:Z

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->r:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->s:LC2/c;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/stripe/android/customersheet/c$a;->t:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/stripe/android/customersheet/c$a;->u:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->v:Lcom/stripe/android/payments/bankaccount/navigation/d;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/customersheet/c$a;->w:Lp3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "AddPaymentMethod(paymentMethodCode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formFieldValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usBankAccountFormArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftPaymentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customPrimaryButtonUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mandateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMandateAbovePrimaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayDismissConfirmationModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorReporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LG3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/c$a;->i:LG3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c$a;->l:Z

    .line 2
    .line 3
    return v0
.end method
