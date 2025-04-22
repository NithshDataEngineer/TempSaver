.class public final synthetic LZ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/j1;

.field public final synthetic b:Lc5/y;


# direct methods
.method public synthetic constructor <init>(LZ4/j1;Lc5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/l;->a:LZ4/j1;

    iput-object p2, p0, LZ4/l;->b:Lc5/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/l;->a:LZ4/j1;

    iget-object v1, p0, LZ4/l;->b:Lc5/y;

    invoke-static {v0, v1, p1}, LZ4/j1;->D(LZ4/j1;Lc5/y;Landroid/view/View;)V

    return-void
.end method
