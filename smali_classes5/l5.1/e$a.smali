.class public final Ll5/e$a;
.super Landroidx/leanback/widget/ImageCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/e;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll5/e;


# direct methods
.method constructor <init>(Ll5/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/e$a;->a:Ll5/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/e$a;->a:Ll5/e;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ll5/e;->a(Ll5/e;Landroidx/leanback/widget/ImageCardView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
