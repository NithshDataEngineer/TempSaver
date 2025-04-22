.class public final synthetic LZ4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LZ4/m2;


# direct methods
.method public synthetic constructor <init>(LZ4/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/l2;->a:LZ4/m2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/l2;->a:LZ4/m2;

    invoke-static {v0, p1}, LZ4/m2;->A(LZ4/m2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
