.class public final Lcom/uptodown/activities/RepliesActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/RepliesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/RepliesActivity$e;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity$e;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->Y2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lc5/J;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/J;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lq5/G;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity$e;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->v3()Lcom/uptodown/activities/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/uptodown/activities/RepliesActivity$e;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/z;->r(Landroid/content/Context;Lc5/J;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$e;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 39
    .line 40
    const v0, 0x7f1403b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getString(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity$e;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/activities/RepliesActivity;->q3(Lcom/uptodown/activities/RepliesActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
