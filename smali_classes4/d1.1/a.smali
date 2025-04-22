.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# instance fields
.field public final synthetic a:LA0/f;


# direct methods
.method public synthetic constructor <init>(LA0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:LA0/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:LA0/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(LA0/f;)Le1/b;

    move-result-object v0

    return-object v0
.end method
