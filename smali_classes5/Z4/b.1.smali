.class public final synthetic LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/h;


# direct methods
.method public synthetic constructor <init>(LZ4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/b;->a:LZ4/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/b;->a:LZ4/h;

    invoke-static {v0, p1}, LZ4/h;->h(LZ4/h;Landroid/view/View;)V

    return-void
.end method
