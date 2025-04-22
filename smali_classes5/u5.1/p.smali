.class public final synthetic Lu5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lu5/q;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lu5/q;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/p;->a:Lu5/q;

    iput-object p2, p0, Lu5/p;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/p;->a:Lu5/q;

    iget-object v1, p0, Lu5/p;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lu5/q;->b(Lu5/q;Landroid/widget/LinearLayout;)V

    return-void
.end method
