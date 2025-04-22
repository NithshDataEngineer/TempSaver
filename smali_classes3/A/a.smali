.class public final synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/c;

.field public final synthetic b:Lu/p;

.field public final synthetic c:Ls/k;

.field public final synthetic d:Lu/i;


# direct methods
.method public synthetic constructor <init>(LA/c;Lu/p;Ls/k;Lu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a;->a:LA/c;

    iput-object p2, p0, LA/a;->b:Lu/p;

    iput-object p3, p0, LA/a;->c:Ls/k;

    iput-object p4, p0, LA/a;->d:Lu/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/a;->a:LA/c;

    iget-object v1, p0, LA/a;->b:Lu/p;

    iget-object v2, p0, LA/a;->c:Ls/k;

    iget-object v3, p0, LA/a;->d:Lu/i;

    invoke-static {v0, v1, v2, v3}, LA/c;->c(LA/c;Lu/p;Ls/k;Lu/i;)V

    return-void
.end method
