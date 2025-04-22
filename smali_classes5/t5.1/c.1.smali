.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt5/d;

.field public final synthetic b:Lc5/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt5/d;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Lt5/d;

    iput-object p2, p0, Lt5/c;->b:Lc5/h;

    iput p3, p0, Lt5/c;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/c;->a:Lt5/d;

    iget-object v1, p0, Lt5/c;->b:Lc5/h;

    iget v2, p0, Lt5/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lt5/d;->l(Lt5/d;Lc5/h;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
