.class public final LB2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/i;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ln6/I;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "StripeAnalyticsRequestV2Storage"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, LB2/w;-><init>(Landroid/content/SharedPreferences;Ln6/I;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ln6/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/w;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, LB2/w;->b:Ln6/I;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Ln6/I;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LB2/w;-><init>(Landroid/content/SharedPreferences;Ln6/I;)V

    return-void
.end method

.method public static final synthetic b(LB2/w;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/w;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/w;->b:Ln6/I;

    .line 2
    .line 3
    new-instance v1, LB2/w$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LB2/w$a;-><init>(LB2/w;Ljava/lang/String;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
