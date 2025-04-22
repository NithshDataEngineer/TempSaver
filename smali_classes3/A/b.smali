.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b$a;


# instance fields
.field public final synthetic a:LA/c;

.field public final synthetic b:Lu/p;

.field public final synthetic c:Lu/i;


# direct methods
.method public synthetic constructor <init>(LA/c;Lu/p;Lu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->a:LA/c;

    iput-object p2, p0, LA/b;->b:Lu/p;

    iput-object p3, p0, LA/b;->c:Lu/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA/b;->a:LA/c;

    iget-object v1, p0, LA/b;->b:Lu/p;

    iget-object v2, p0, LA/b;->c:Lu/i;

    invoke-static {v0, v1, v2}, LA/c;->b(LA/c;Lu/p;Lu/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
