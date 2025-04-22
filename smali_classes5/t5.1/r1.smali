.class public final synthetic Lt5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/w1;

.field public final synthetic b:Lc5/Y;

.field public final synthetic c:Lc5/k;


# direct methods
.method public synthetic constructor <init>(Lt5/w1;Lc5/Y;Lc5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r1;->a:Lt5/w1;

    iput-object p2, p0, Lt5/r1;->b:Lc5/Y;

    iput-object p3, p0, Lt5/r1;->c:Lc5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/r1;->a:Lt5/w1;

    iget-object v1, p0, Lt5/r1;->b:Lc5/Y;

    iget-object v2, p0, Lt5/r1;->c:Lc5/k;

    invoke-static {v0, v1, v2, p1}, Lt5/w1;->g(Lt5/w1;Lc5/Y;Lc5/k;Landroid/view/View;)V

    return-void
.end method
