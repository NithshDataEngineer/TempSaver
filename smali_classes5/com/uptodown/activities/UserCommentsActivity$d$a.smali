.class final Lcom/uptodown/activities/UserCommentsActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserCommentsActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$d$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lq5/E$c;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lq5/E$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lc5/N$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc5/N$c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$d$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc5/N$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/N$c;->a()Lc5/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LI4/N;->d(Lc5/N;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$d$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LY4/K0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const v0, 0x7f140182

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$d$a;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "getString(...)"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 76
    .line 77
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserCommentsActivity$d$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
