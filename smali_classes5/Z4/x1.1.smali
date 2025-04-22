.class public final synthetic LZ4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/C1;


# direct methods
.method public synthetic constructor <init>(LZ4/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/x1;->a:LZ4/C1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/x1;->a:LZ4/C1;

    invoke-static {v0, p1}, LZ4/C1;->h(LZ4/C1;Landroid/view/View;)V

    return-void
.end method
