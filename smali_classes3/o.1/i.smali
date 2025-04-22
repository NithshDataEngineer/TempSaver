.class public final synthetic Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/j;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/j;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->a:Lo/j;

    iput-object p2, p0, Lo/i;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lo/i;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lo/i;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lo/i;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lo/i;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lo/i;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/i;->a:Lo/j;

    iget-object v1, p0, Lo/i;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lo/i;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lo/i;->d:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lo/i;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lo/i;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lo/i;->g:Landroid/widget/TextView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/j;->n(Lo/j;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
