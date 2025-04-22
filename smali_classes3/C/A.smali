.class public final synthetic LC/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/M$b;


# instance fields
.field public final synthetic a:LC/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lx/a$a;


# direct methods
.method public synthetic constructor <init>(LC/M;Ljava/util/Map;Lx/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/A;->a:LC/M;

    iput-object p2, p0, LC/A;->b:Ljava/util/Map;

    iput-object p3, p0, LC/A;->c:Lx/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/A;->a:LC/M;

    iget-object v1, p0, LC/A;->b:Ljava/util/Map;

    iget-object v2, p0, LC/A;->c:Lx/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LC/M;->E(LC/M;Ljava/util/Map;Lx/a$a;Landroid/database/Cursor;)Lx/a;

    move-result-object p1

    return-object p1
.end method
