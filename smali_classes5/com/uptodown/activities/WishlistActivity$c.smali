.class public final Lcom/uptodown/activities/WishlistActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/WishlistActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "get(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lc5/Y;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc5/Y;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "get(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lc5/Y;

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/uptodown/activities/WishlistActivity;->P4(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX4/k;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc5/Y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc5/Y;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lcom/uptodown/activities/WishlistActivity$c$a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 58
    .line 59
    invoke-direct {v5, v0, p1}, Lcom/uptodown/activities/WishlistActivity$c$a;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct/range {v1 .. v6}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v2, v1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "get(...)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lc5/Y;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc5/Y;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getString(...)"

    .line 60
    .line 61
    const v4, 0x7f140189

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lc5/Y;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lc5/Y;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 120
    .line 121
    invoke-virtual {p1}, Lc5/Y;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v1, v0

    .line 128
    .line 129
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public e(JLc5/k;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$c;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/uptodown/activities/WishlistActivity;->p5(JLc5/k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method
