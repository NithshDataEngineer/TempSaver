.class public final synthetic Lt5/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/I0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lt5/I0;->b:Landroid/view/View;

    iput-object p3, p0, Lt5/I0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lt5/I0;->d:Ljava/lang/String;

    iput-object p5, p0, Lt5/I0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/I0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lt5/I0;->b:Landroid/view/View;

    iget-object v2, p0, Lt5/I0;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lt5/I0;->d:Ljava/lang/String;

    iget-object v4, p0, Lt5/I0;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lt5/J0$a;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
