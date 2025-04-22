.class public final synthetic Lt5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/O;

.field public final synthetic b:Lc5/h;


# direct methods
.method public synthetic constructor <init>(Lt5/O;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/N;->a:Lt5/O;

    iput-object p2, p0, Lt5/N;->b:Lc5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/N;->a:Lt5/O;

    iget-object v1, p0, Lt5/N;->b:Lc5/h;

    invoke-static {v0, v1, p1}, Lt5/O;->m(Lt5/O;Lc5/h;Landroid/view/View;)V

    return-void
.end method
