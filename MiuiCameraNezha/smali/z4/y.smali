.class public final synthetic Lz4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz4/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz4/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/y;->a:Lz4/z;

    iput-boolean p2, p0, Lz4/y;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/H0;

    iget-object v0, p0, Lz4/y;->a:Lz4/z;

    iget-boolean p0, p0, Lz4/y;->b:Z

    invoke-static {v0, p0, p1}, Lz4/z;->Vq(Lz4/z;ZLQ6/H0;)V

    return-void
.end method
