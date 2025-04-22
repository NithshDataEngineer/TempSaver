.class public final synthetic LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# instance fields
.field public final synthetic a:LA0/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LA0/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->a:LA0/f;

    iput-object p2, p0, LA0/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/d;->a:LA0/f;

    iget-object v1, p0, LA0/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LA0/f;->b(LA0/f;Landroid/content/Context;)Lh1/a;

    move-result-object v0

    return-object v0
.end method
