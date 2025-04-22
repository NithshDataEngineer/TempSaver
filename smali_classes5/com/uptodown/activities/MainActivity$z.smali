.class public final Lcom/uptodown/activities/MainActivity$z;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 10
    .line 11
    new-instance v0, LZ4/m2;

    .line 12
    .line 13
    invoke-direct {v0}, LZ4/m2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/uptodown/activities/MainActivity;->i5(Lcom/uptodown/activities/MainActivity;LZ4/m2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->O4(Lcom/uptodown/activities/MainActivity;)LZ4/m2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lc5/k;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p1, v0}, Lc5/k;->W(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 45
    .line 46
    const v1, 0x7f14058c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lc5/k;->X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 57
    .line 58
    sget-object v1, LZ4/C1;->i:LZ4/C1$a;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LZ4/C1$a;->a(Lc5/k;)LZ4/C1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->h5(Lcom/uptodown/activities/MainActivity;LZ4/C1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->N4(Lcom/uptodown/activities/MainActivity;)LZ4/C1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lc5/k;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20b

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lc5/k;->W(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 94
    .line 95
    const v1, 0x7f14058d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lc5/k;->X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 106
    .line 107
    sget-object v1, LZ4/u1;->o:LZ4/u1$a;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, LZ4/u1$a;->a(Lc5/k;)LZ4/u1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->d5(Lcom/uptodown/activities/MainActivity;LZ4/u1;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->E4(Lcom/uptodown/activities/MainActivity;)LZ4/u1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 127
    .line 128
    new-instance v0, LZ4/t1;

    .line 129
    .line 130
    invoke-direct {v0}, LZ4/t1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/uptodown/activities/MainActivity;->e5(Lcom/uptodown/activities/MainActivity;LZ4/t1;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$z;->a:Lcom/uptodown/activities/MainActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->G4(Lcom/uptodown/activities/MainActivity;)LZ4/t1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
