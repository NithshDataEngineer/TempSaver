.class public final Lcom/stripe/android/paymentsheet/w$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/stripe/android/paymentsheet/w$g$a;

.field public static final r:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/stripe/android/paymentsheet/w$i;

.field private final c:Lcom/stripe/android/paymentsheet/w$k;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Lcom/stripe/android/paymentsheet/w$c;

.field private final f:Lw3/a;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/stripe/android/paymentsheet/w$b;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/stripe/android/paymentsheet/w$d;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Lcom/stripe/android/paymentsheet/w$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/w$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/w$g$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$g;->q:Lcom/stripe/android/paymentsheet/w$g$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/w$g;->r:I

    new-instance v0, Lcom/stripe/android/paymentsheet/w$g$b;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$g$b;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "merchantDisplayName"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appearance"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "billingDetailsCollectionConfiguration"

    move-object/from16 v14, p11

    invoke-static {v14, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "preferredNetworks"

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v13, Lr2/a;->a:Lr2/a;

    invoke-virtual {v13}, Lr2/a;->e()Ljava/util/List;

    move-result-object v15

    const v17, 0xa000

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/paymentsheet/w$g;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/w$n;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lr2/a;->a:Lr2/a;

    invoke-virtual {v1}, Lr2/a;->d()Lcom/stripe/android/paymentsheet/w$i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 32
    sget-object v2, Lr2/a;->a:Lr2/a;

    invoke-virtual {v2}, Lr2/a;->f()Lcom/stripe/android/paymentsheet/w$k;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 33
    sget-object v3, Lr2/a;->a:Lr2/a;

    invoke-virtual {v3}, Lr2/a;->i()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 34
    sget-object v4, Lr2/a;->a:Lr2/a;

    invoke-virtual {v4}, Lr2/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 35
    sget-object v5, Lr2/a;->a:Lr2/a;

    invoke-virtual {v5}, Lr2/a;->k()Lw3/a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 36
    sget-object v8, Lr2/a;->a:Lr2/a;

    invoke-virtual {v8}, Lr2/a;->a()Lcom/stripe/android/paymentsheet/w$b;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 37
    sget-object v9, Lr2/a;->a:Lr2/a;

    invoke-virtual {v9}, Lr2/a;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 38
    sget-object v10, Lr2/a;->a:Lr2/a;

    invoke-virtual {v10}, Lr2/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 39
    sget-object v0, Lr2/a;->a:Lr2/a;

    invoke-virtual {v0}, Lr2/a;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v0

    .line 40
    invoke-direct/range {p2 .. p14}, Lcom/stripe/android/paymentsheet/w$g;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/w$n;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    const-string v8, "merchantDisplayName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appearance"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "billingDetailsCollectionConfiguration"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "preferredNetworks"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentMethodOrder"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "externalPaymentMethods"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentMethodLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    .line 10
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    .line 13
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    .line 15
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    .line 16
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    .line 17
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/w$n;ILkotlin/jvm/internal/p;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lr2/a;->a:Lr2/a;

    invoke-virtual {v1}, Lr2/a;->d()Lcom/stripe/android/paymentsheet/w$i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lr2/a;->a:Lr2/a;

    invoke-virtual {v2}, Lr2/a;->f()Lcom/stripe/android/paymentsheet/w$k;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 20
    sget-object v3, Lr2/a;->a:Lr2/a;

    invoke-virtual {v3}, Lr2/a;->i()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 21
    sget-object v4, Lr2/a;->a:Lr2/a;

    invoke-virtual {v4}, Lr2/a;->b()Lcom/stripe/android/paymentsheet/w$c;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 22
    sget-object v5, Lr2/a;->a:Lr2/a;

    invoke-virtual {v5}, Lr2/a;->k()Lw3/a;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 23
    sget-object v8, Lr2/a;->a:Lr2/a;

    invoke-virtual {v8}, Lr2/a;->a()Lcom/stripe/android/paymentsheet/w$b;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 24
    sget-object v9, Lr2/a;->a:Lr2/a;

    invoke-virtual {v9}, Lr2/a;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 25
    sget-object v10, Lr2/a;->a:Lr2/a;

    invoke-virtual {v10}, Lr2/a;->c()Lcom/stripe/android/paymentsheet/w$d;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    .line 26
    sget-object v11, Lr2/a;->a:Lr2/a;

    invoke-virtual {v11}, Lr2/a;->h()Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    move/from16 v12, p13

    :goto_b
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_c

    .line 27
    sget-object v13, Lr2/a;->a:Lr2/a;

    invoke-virtual {v13}, Lr2/a;->g()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_d

    .line 28
    sget-object v14, Lr2/a;->a:Lr2/a;

    invoke-virtual {v14}, Lr2/a;->e()Ljava/util/List;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    const v15, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    .line 29
    sget-object v0, Lcom/stripe/android/paymentsheet/w$n;->a:Lcom/stripe/android/paymentsheet/w$n$a;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$n$a;->a()Lcom/stripe/android/paymentsheet/w$n;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v0

    .line 30
    invoke-direct/range {p2 .. p18}, Lcom/stripe/android/paymentsheet/w$g;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$i;Lcom/stripe/android/paymentsheet/w$k;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;ZZLcom/stripe/android/paymentsheet/w$b;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/w$n;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$g;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/stripe/android/paymentsheet/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$i;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$k;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$c;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lw3/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/stripe/android/paymentsheet/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/stripe/android/paymentsheet/w$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/stripe/android/paymentsheet/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    iget-boolean v7, v0, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    iget-boolean v8, v0, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    iget-boolean v13, v0, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Configuration(merchantDisplayName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBillingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowsDelayedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsPaymentMethodsRequiringShippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDetailsCollectionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowsRemovalOfLastSavedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/stripe/android/paymentsheet/w$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/stripe/android/paymentsheet/w$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->b:Lcom/stripe/android/paymentsheet/w$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->c:Lcom/stripe/android/paymentsheet/w$k;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->e:Lcom/stripe/android/paymentsheet/w$c;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->f:Lw3/a;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lw3/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/w$g;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/w$g;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->i:Lcom/stripe/android/paymentsheet/w$b;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->k:Lcom/stripe/android/paymentsheet/w$d;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/w$d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/w$g;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$g;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$g;->p:Lcom/stripe/android/paymentsheet/w$n;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$g;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method
