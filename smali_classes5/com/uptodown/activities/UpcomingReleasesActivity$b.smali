.class public final Lcom/uptodown/activities/UpcomingReleasesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UpcomingReleasesActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UpcomingReleasesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

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
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0b0a0b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 49
    .line 50
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->t3(Lcom/uptodown/activities/UpcomingReleasesActivity;)Lcom/uptodown/activities/F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/uptodown/activities/F;->p()Lq6/L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/uptodown/activities/UpcomingReleasesActivity;->t3(Lcom/uptodown/activities/UpcomingReleasesActivity;)Lcom/uptodown/activities/F;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/uptodown/activities/F;->m()Lq6/L;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p1, v0, v2, v3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->q3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LY4/B0;->e:Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 113
    .line 114
    .line 115
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
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity$b;->a:Lcom/uptodown/activities/UpcomingReleasesActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0b0a0b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 49
    .line 50
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
