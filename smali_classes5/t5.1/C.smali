.class public final synthetic Lt5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/D;

.field public final synthetic b:Lc5/Q;


# direct methods
.method public synthetic constructor <init>(Lt5/D;Lc5/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/C;->a:Lt5/D;

    iput-object p2, p0, Lt5/C;->b:Lc5/Q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/C;->a:Lt5/D;

    iget-object v1, p0, Lt5/C;->b:Lc5/Q;

    invoke-static {v0, v1, p1}, Lt5/D;->a(Lt5/D;Lc5/Q;Landroid/view/View;)V

    return-void
.end method
