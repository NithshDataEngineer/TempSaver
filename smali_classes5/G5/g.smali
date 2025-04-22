.class public final synthetic LG5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LG5/h;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(LG5/h;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/g;->a:LG5/h;

    iput-object p2, p0, LG5/g;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, LG5/g;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LG5/g;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, LG5/g;->e:Landroid/widget/TextView;

    iput-object p6, p0, LG5/g;->f:Landroid/widget/TextView;

    iput-object p7, p0, LG5/g;->g:Landroid/widget/TextView;

    iput-object p8, p0, LG5/g;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG5/g;->a:LG5/h;

    iget-object v1, p0, LG5/g;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, LG5/g;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LG5/g;->d:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, LG5/g;->e:Landroid/widget/TextView;

    iget-object v5, p0, LG5/g;->f:Landroid/widget/TextView;

    iget-object v6, p0, LG5/g;->g:Landroid/widget/TextView;

    iget-object v7, p0, LG5/g;->h:Landroid/widget/TextView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, LG5/h;->l(LG5/h;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
