.class public final Lcom/uptodown/activities/MainActivity$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0b088d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "findViewById(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 50
    .line 51
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->o5(Lcom/uptodown/activities/MainActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->j8()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.Category"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lc5/k;

    .line 93
    .line 94
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x20b

    .line 99
    .line 100
    if-eq v1, v2, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v1, p1}, Lcom/uptodown/activities/MainActivity;->f5(Lcom/uptodown/activities/MainActivity;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->l8(Lc5/k;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$j$b;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0b088d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "findViewById(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 50
    .line 51
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
