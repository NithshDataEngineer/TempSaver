.class final Lcom/uptodown/activities/UserAvatarActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserAvatarActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$d$a;->a:Lcom/uptodown/activities/UserAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$d$a;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->g3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/H0;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/uptodown/activities/UserAvatarActivity$d$a;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/uptodown/activities/UserAvatarActivity;->g3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, LY4/H0;->d:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/uptodown/activities/UserAvatarActivity$d$a;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/uptodown/activities/UserAvatarActivity;->g3(Lcom/uptodown/activities/UserAvatarActivity;)LY4/H0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, LY4/H0;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uptodown/activities/UserAvatarActivity$d$a;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 47
    .line 48
    check-cast p1, Lq5/E$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/uptodown/activities/O$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uptodown/activities/O$a;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/uptodown/activities/O$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uptodown/activities/O$a;->b()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, v0, p1}, Lcom/uptodown/activities/UserAvatarActivity;->e3(Lcom/uptodown/activities/UserAvatarActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p1, p1, Lq5/E$b;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, LQ5/p;

    .line 82
    .line 83
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UserAvatarActivity$d$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
