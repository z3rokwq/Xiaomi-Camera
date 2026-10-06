.class public final synthetic LSz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSz/g$b$a;

.field public final synthetic b:LSz/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LSz/g$b$a;LSz/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/i;->a:LSz/g$b$a;

    iput-object p2, p0, LSz/i;->b:LSz/d;

    iput-object p3, p0, LSz/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSz/i;->a:LSz/g$b$a;

    iget-object v0, v0, LSz/g$b$a;->b:LSz/g$b;

    iget-object v1, p0, LSz/i;->b:LSz/d;

    iget-object p0, p0, LSz/i;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, LSz/d;->a(LSz/b;Ljava/lang/Throwable;)V

    return-void
.end method
