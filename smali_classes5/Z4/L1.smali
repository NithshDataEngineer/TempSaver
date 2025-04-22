.class public final synthetic LZ4/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ4/m2;


# direct methods
.method public synthetic constructor <init>(LZ4/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/L1;->a:LZ4/m2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/L1;->a:LZ4/m2;

    invoke-static {v0, p1}, LZ4/m2;->x(LZ4/m2;Landroid/view/View;)V

    return-void
.end method
