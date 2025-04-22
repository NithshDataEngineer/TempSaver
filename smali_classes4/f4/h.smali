.class public final Lf4/h;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc4/q;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc4/q;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "directoryServerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkTransactionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf4/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lf4/h;->b:Lc4/q;

    .line 17
    .line 18
    iput-object p3, p0, Lf4/h;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;

    .line 24
    .line 25
    iget-object p2, p0, Lf4/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lf4/h;->b:Lc4/q;

    .line 28
    .line 29
    iget-object v1, p0, Lf4/h;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;-><init>(Ljava/lang/String;Lc4/q;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method
