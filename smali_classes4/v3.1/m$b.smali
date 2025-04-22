.class public final Lv3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv3/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ln6/M;)Lv3/m;
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv3/m;

    .line 12
    .line 13
    new-instance v3, Lv3/m$b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR3/a;->p()Lcom/stripe/android/paymentsheet/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v3, v1}, Lv3/m$b$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LR3/a;->y()Lq6/L;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lv3/m$b$b;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lv3/m$b$b;-><init>(LR3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LR3/a;->u()Lq6/L;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lv3/m$b$c;->a:Lv3/m$b$c;

    .line 36
    .line 37
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, LR3/a;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lv3/m;-><init>(Ln6/M;Lc6/p;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
