.class public final synthetic LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ7/d;


# direct methods
.method public synthetic constructor <init>(LZ7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/a;->a:LZ7/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/a;->a:LZ7/d;

    invoke-static {v0, p1}, LZ7/d;->k(LZ7/d;Landroid/view/View;)V

    return-void
.end method
