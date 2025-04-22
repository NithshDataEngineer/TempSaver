.class public final synthetic LF4/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MoreInfo;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/L1;->a:Lcom/uptodown/activities/MoreInfo;

    iput-object p2, p0, LF4/L1;->b:Landroid/widget/TextView;

    iput-object p3, p0, LF4/L1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/L1;->a:Lcom/uptodown/activities/MoreInfo;

    iget-object v1, p0, LF4/L1;->b:Landroid/widget/TextView;

    iget-object v2, p0, LF4/L1;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/MoreInfo;->h3(Lcom/uptodown/activities/MoreInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
