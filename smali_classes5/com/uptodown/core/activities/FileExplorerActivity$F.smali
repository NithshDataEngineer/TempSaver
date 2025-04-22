.class public final Lcom/uptodown/core/activities/FileExplorerActivity$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->l3(Lcom/uptodown/core/activities/FileExplorerActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->K2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "rvFiles"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v3

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->F2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "llPermissionExplanation"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :cond_1
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->K2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->e3(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v3}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->l3(Lcom/uptodown/core/activities/FileExplorerActivity;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->M2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$F;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->q2(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
