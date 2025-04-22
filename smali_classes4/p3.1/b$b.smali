.class final Lp3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Lp3/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lp3/b$b;->c:Lp3/b$b;

    .line 4
    iput-object p1, p0, Lp3/b$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lp3/b$b;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;Lp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/b$b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method private b()LB2/m;
    .locals 3

    .line 1
    new-instance v0, LB2/m;

    .line 2
    .line 3
    invoke-static {}, Lp3/g;->a()Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lp3/f;->a()LU5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/h;->a(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private d()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/b$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lp3/b$b;->c()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lp3/b$b;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private e()Lp3/j;
    .locals 3

    .line 1
    new-instance v0, Lp3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lp3/b$b;->b()LB2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lp3/b$b;->d()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lp3/j;-><init>(LB2/c;LB2/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lp3/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/b$b;->e()Lp3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
