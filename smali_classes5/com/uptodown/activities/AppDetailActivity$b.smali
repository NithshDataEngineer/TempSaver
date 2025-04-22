.class public final Lcom/uptodown/activities/AppDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/uptodown/activities/AppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppDetailActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$b;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uptodown/activities/AppDetailActivity$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uptodown/activities/AppDetailActivity$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$b;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->f3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v2, v5, v3, v4}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$b;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getBaseContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$b;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 70
    .line 71
    new-instance v3, LZ4/j1$b;

    .line 72
    .line 73
    iget v4, p0, Lcom/uptodown/activities/AppDetailActivity$b;->a:I

    .line 74
    .line 75
    invoke-direct {v3, v0, v4, v2}, LZ4/j1$b;-><init>(LZ4/j1;ILc5/S;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
