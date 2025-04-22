.class final Ld5/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/h;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/T;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/T;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/h$b;->b:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Ld5/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/h$b;->b:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld5/h$b;-><init>(Lkotlin/jvm/internal/T;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Ld5/h$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld5/h$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ld5/h$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ld5/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld5/h$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    instance-of v1, p1, Lcom/uptodown/activities/MainActivity;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ld5/h$b;->b:Lkotlin/jvm/internal/T;

    .line 45
    .line 46
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 51
    .line 52
    iget-object v2, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Ld5/h$b;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, p0}, Lcom/uptodown/activities/MainActivity;->U7(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_8

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v1, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Ld5/h$b;->b:Lkotlin/jvm/internal/T;

    .line 70
    .line 71
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 76
    .line 77
    iget-object v3, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Ld5/h$b;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1, p0}, Lcom/uptodown/activities/AppDetailActivity;->r3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/uptodown/activities/MyDownloads;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/uptodown/activities/MyDownloads;

    .line 95
    .line 96
    iget-object v0, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyDownloads;->y4(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v0, p1, Lcom/uptodown/activities/Updates;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Lcom/uptodown/activities/Updates;

    .line 107
    .line 108
    iget-object v0, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/Updates;->E5(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v0, p1, Lcom/uptodown/activities/MyApps;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lcom/uptodown/activities/MyApps;

    .line 119
    .line 120
    iget-object v0, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyApps;->i5(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    instance-of v0, p1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 131
    .line 132
    iget-object v0, p0, Ld5/h$b;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->S1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 138
    .line 139
    return-object p1
.end method
