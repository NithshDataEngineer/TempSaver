.class final Lcom/uptodown/activities/NotificationsRegistryActivity$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/NotificationsRegistryActivity;->C3(ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/NotificationsRegistryActivity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->c:I

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
    new-instance p1, Lcom/uptodown/activities/NotificationsRegistryActivity$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity$i;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v0, "yyyy-MM-dd hh:mm:ss"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "format(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->i3(Lcom/uptodown/activities/NotificationsRegistryActivity;)Lcom/uptodown/activities/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->g3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LI4/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LI4/n;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "get(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lc5/C;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lcom/uptodown/activities/t;->f(Landroid/content/Context;Lc5/C;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->g3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LI4/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LI4/n;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lc5/C;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 96
    .line 97
    const v2, 0x7f1401a6

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object p1, v3, v4

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lc5/C;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->g3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LI4/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LI4/n;->a()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity$i;->c:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lc5/C;

    .line 133
    .line 134
    const-string v0, "no_action"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lc5/C;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
