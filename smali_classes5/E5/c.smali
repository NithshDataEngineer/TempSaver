.class public final synthetic LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LE5/f;


# direct methods
.method public synthetic constructor <init>(LE5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/c;->a:LE5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/c;->a:LE5/f;

    invoke-static {v0, p1}, LE5/f;->l(LE5/f;Landroid/view/View;)V

    return-void
.end method
