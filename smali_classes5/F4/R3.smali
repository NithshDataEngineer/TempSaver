.class public final synthetic LF4/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/R3;->a:Lcom/uptodown/activities/ReviewsActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, LF4/R3;->a:Lcom/uptodown/activities/ReviewsActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/uptodown/activities/ReviewsActivity;->k3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
