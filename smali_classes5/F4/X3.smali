.class public final synthetic LF4/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/ReviewsActivity;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/X3;->a:Lcom/uptodown/activities/ReviewsActivity;

    iput-object p2, p0, LF4/X3;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LF4/X3;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/X3;->a:Lcom/uptodown/activities/ReviewsActivity;

    iget-object v1, p0, LF4/X3;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LF4/X3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/ReviewsActivity;->g3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method
