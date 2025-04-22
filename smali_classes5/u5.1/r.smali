.class public final synthetic Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu5/q$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu5/q$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/r;->a:Lu5/q$b;

    iput p2, p0, Lu5/r;->b:I

    iput-object p3, p0, Lu5/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/r;->a:Lu5/q$b;

    iget v1, p0, Lu5/r;->b:I

    iget-object v2, p0, Lu5/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lu5/q$b;->a(Lu5/q$b;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
