.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/b;

.field public final synthetic b:Lc5/v;


# direct methods
.method public synthetic constructor <init>(Lt5/b;Lc5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Lt5/b;

    iput-object p2, p0, Lt5/a;->b:Lc5/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/a;->a:Lt5/b;

    iget-object v1, p0, Lt5/a;->b:Lc5/v;

    invoke-static {v0, v1, p1}, Lt5/b;->a(Lt5/b;Lc5/v;Landroid/view/View;)V

    return-void
.end method
