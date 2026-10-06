.class public final synthetic Lzs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Lzs/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzs/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/c;->a:Lzs/e;

    iput-object p2, p0, Lzs/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object v0, p0, Lzs/c;->a:Lzs/e;

    iget-object p0, p0, Lzs/c;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lzs/e;->Oq(Lzs/e;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method
