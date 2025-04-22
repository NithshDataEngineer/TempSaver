.class public final synthetic Lt5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt5/O;

.field public final synthetic b:Lc5/h;


# direct methods
.method public synthetic constructor <init>(Lt5/O;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/M;->a:Lt5/O;

    iput-object p2, p0, Lt5/M;->b:Lc5/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/M;->a:Lt5/O;

    iget-object v1, p0, Lt5/M;->b:Lc5/h;

    invoke-static {v0, v1, p1}, Lt5/O;->l(Lt5/O;Lc5/h;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
