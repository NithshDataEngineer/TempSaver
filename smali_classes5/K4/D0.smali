.class public final synthetic LK4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/D0;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, LK4/D0;->b:Landroid/widget/TextView;

    iput-object p3, p0, LK4/D0;->c:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p4, p0, LK4/D0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LK4/D0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK4/D0;->a:Lkotlin/jvm/internal/O;

    iget-object v1, p0, LK4/D0;->b:Landroid/widget/TextView;

    iget-object v2, p0, LK4/D0;->c:Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v3, p0, LK4/D0;->d:Landroid/widget/ImageView;

    iget-object v4, p0, LK4/D0;->e:Landroid/widget/TextView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/uptodown/core/activities/InstallerActivity;->E0(Lkotlin/jvm/internal/O;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
