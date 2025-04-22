.class public final Ls3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ls3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lk3/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk3/a;->b:Lk3/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk3/a$a;->a(Landroid/content/Context;)Lk3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ly5/a;Lk3/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "lazyRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultReturnUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls3/o$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ls3/o$a$a;-><init>(Ly5/a;Lk3/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ly5/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "lazyRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/o$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls3/o$a$b;-><init>(Ly5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
