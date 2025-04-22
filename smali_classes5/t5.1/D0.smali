.class public final synthetic Lt5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/F0;

.field public final synthetic b:Lc5/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt5/F0;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/D0;->a:Lt5/F0;

    iput-object p2, p0, Lt5/D0;->b:Lc5/h;

    iput p3, p0, Lt5/D0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/D0;->a:Lt5/F0;

    iget-object v1, p0, Lt5/D0;->b:Lc5/h;

    iget v2, p0, Lt5/D0;->c:I

    invoke-static {v0, v1, v2, p1}, Lt5/F0;->l(Lt5/F0;Lc5/h;ILandroid/view/View;)V

    return-void
.end method
