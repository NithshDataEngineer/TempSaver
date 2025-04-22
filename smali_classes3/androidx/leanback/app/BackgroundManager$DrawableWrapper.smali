.class final Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DrawableWrapper"
.end annotation


# instance fields
.field mAlpha:I

.field final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 3
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/app/BackgroundManager$DrawableWrapper;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    .line 6
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iget p1, p1, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    iput p1, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
