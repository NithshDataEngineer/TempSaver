.class public final Lcom/uptodown/activities/AppDetailActivity$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc5/s;

.field final synthetic c:Lcom/uptodown/activities/AppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppDetailActivity;ILc5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uptodown/activities/AppDetailActivity$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uptodown/activities/AppDetailActivity$d;->b:Lc5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->f3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 16
    .line 17
    new-instance v2, LZ4/j1$d;

    .line 18
    .line 19
    iget v3, p0, Lcom/uptodown/activities/AppDetailActivity$d;->a:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/uptodown/activities/AppDetailActivity$d;->b:Lc5/s;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4}, LZ4/j1$d;-><init>(LZ4/j1;ILc5/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->g3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/C1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->g3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/C1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$d;->b:Lc5/s;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lc5/s;->Y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, LZ4/C1;->Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->e3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/uptodown/activities/AppDetailActivity;->e3(Lcom/uptodown/activities/AppDetailActivity;)LZ4/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$d;->b:Lc5/s;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lc5/s;->Y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, LZ4/h;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->b:Lc5/s;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->k2()Lu5/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/uptodown/activities/AppDetailActivity$d;->b:Lc5/s;

    .line 101
    .line 102
    iget v2, p0, Lcom/uptodown/activities/AppDetailActivity$d;->a:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/uptodown/activities/AppDetailActivity$d;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lu5/g;->O(Lc5/s;ILcom/uptodown/activities/a;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
