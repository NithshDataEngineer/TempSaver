.class Lcom/google/android/material/internal/ViewGroupOverlayApi14;
.super Lcom/google/android/material/internal/ViewOverlayApi14;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewGroupOverlayImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createFrom(Landroid/view/ViewGroup;)Lcom/google/android/material/internal/ViewGroupOverlayApi14;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewOverlayApi14;->createFrom(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/internal/ViewGroupOverlayApi14;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ViewOverlayApi14;->overlayViewGroup:Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
